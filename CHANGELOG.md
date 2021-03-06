# Changelog

## v0.4.0

### Enhancements

- Macro to assist with building process managers ([README](https://github.com/slashdotdash/commanded/tree/feature/process-manager-macro#process-managers)).

## v0.3.1

### Enhancements

- Include unit test event assertion function: `assert_receive_event/2` ([#13](https://github.com/slashdotdash/commanded/pull/13)).
- Include top level application in mix config.

## v0.3.0

### Enhancements

- Don't persist an aggregate's pending events when executing a command returns an error ([#10](https://github.com/slashdotdash/commanded/pull/10)).

### Bug fixes

- Ensure an aggregate's pending events are persisted in the order they were applied.

## v0.2.1

### Enhancements

- Support integer, atom or strings as an aggregate root UUID ([#7](https://github.com/slashdotdash/commanded/pull/7)).
